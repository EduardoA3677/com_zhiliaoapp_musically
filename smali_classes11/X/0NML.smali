.class public LX/0NML;
.super LX/0NMh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0NMh<",
        "LX/0NLv;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0NMh;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/0NLv;
    .locals 6

    new-instance v0, LX/0NLv;

    move v4, p6

    move-object v5, p5

    move-object v3, p4

    move-object v2, p3

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, LX/0NLv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {p0, v0, p1, v3}, LX/0NMj;->LJFF(LX/0NMu;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
