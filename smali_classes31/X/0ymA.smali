.class public final LX/0ymA;
.super LX/0ylt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ym2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:LX/0ym5;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LX/0ym5;)V
    .locals 0

    invoke-direct {p0}, LX/0ylt;-><init>()V

    iput-object p3, p0, LX/0ymA;->LLILL:LX/0ym5;

    iput-object p2, p0, LX/0ymA;->LLILIL:Ljava/lang/String;

    iput-object p1, p0, LX/0ymA;->LL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZJ()LX/0ym5;
    .locals 1

    iget-object v0, p0, LX/0ymA;->LLILL:LX/0ym5;

    return-object v0
.end method

.method public final LJFF()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0ymA;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

.method public final LJI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0ymA;->LL:Ljava/lang/String;

    return-object v0
.end method

.method public final LJII()LX/0ylL;
    .locals 1

    iget-object v0, p0, LX/0ymA;->LLILL:LX/0ym5;

    iget-object v0, v0, LX/0ym5;->LL:LX/0ymQ;

    return-object v0
.end method
