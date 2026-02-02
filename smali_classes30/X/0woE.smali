.class public final LX/0woE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0wnz;


# instance fields
.field public final LIZ:LX/0won;

.field public final LIZIZ:LX/0woH;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0woE;-><init>(LX/0won;)V

    return-void
.end method

.method public constructor <init>(LX/0won;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0woE;->LIZ:LX/0won;

    new-instance v0, LX/0woH;

    invoke-direct {v0}, LX/0woH;-><init>()V

    iput-object v0, p0, LX/0woE;->LIZIZ:LX/0woH;

    return-void
.end method


# virtual methods
.method public final getLogger()LX/0woH;
    .locals 1

    iget-object v0, p0, LX/0woE;->LIZIZ:LX/0woH;

    return-object v0
.end method
