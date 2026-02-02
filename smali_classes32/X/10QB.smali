.class public final synthetic LX/10QB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/10NI;


# instance fields
.field public final synthetic LIZ:LX/10RS;

.field public final synthetic LIZIZ:LX/10R3;

.field public final synthetic LIZJ:I


# direct methods
.method public synthetic constructor <init>(LX/10RS;LX/10R3;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/10QB;->LIZ:LX/10RS;

    iput-object p2, p0, LX/10QB;->LIZIZ:LX/10R3;

    iput p3, p0, LX/10QB;->LIZJ:I

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 3

    iget-object v1, p0, LX/10QB;->LIZ:LX/10RS;

    iget-object v2, p0, LX/10QB;->LIZIZ:LX/10R3;

    iget v0, p0, LX/10QB;->LIZJ:I

    iget-object v1, v1, LX/10RS;->LIZLLL:LX/10QA;

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v2, v0}, LX/10QA;->LIZ(LX/10R3;I)V

    const/4 v0, 0x0

    return-object v0
.end method
