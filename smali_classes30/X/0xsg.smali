.class public final LX/0xsg;
.super LX/0xsC;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0xsC<",
        "Lcom/ss/android/ugc/aweme/kids/music/model/MusicCollectionItem;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/0xsz;LX/0JR1;I)V
    .locals 8

    const v4, 0x7f123c77

    const/4 v6, 0x0

    move v7, p5

    move-object v5, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, LX/0xsC;-><init>(Landroid/content/Context;Landroid/view/View;LX/0xsz;ILX/0JR1;LX/0xt0;I)V

    return-void
.end method


# virtual methods
.method public final LIZIZ()LX/0je2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0je2<",
            "Lcom/ss/android/ugc/aweme/kids/music/model/MusicCollectionItem;",
            ">;"
        }
    .end annotation

    new-instance v1, LX/0xsh;

    invoke-direct {v1}, LX/0xsh;-><init>()V

    new-instance v0, LX/0xtD;

    invoke-direct {v0, p0}, LX/0xtD;-><init>(LX/0xsg;)V

    iput-object v0, v1, LX/0xsh;->LL:LX/0xtD;

    return-object v1
.end method
