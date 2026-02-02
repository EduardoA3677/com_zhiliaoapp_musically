.class public final LX/0MGN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0MI6;


# instance fields
.field public final LIZ:Ljava/lang/Object;

.field public final LIZIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0MGN;->LIZ:Ljava/lang/Object;

    iput-object p2, p0, LX/0MGN;->LIZIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getData()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0MGN;->LIZ:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic getType()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0MGN;->LIZIZ:Ljava/lang/String;

    return-object v0
.end method
