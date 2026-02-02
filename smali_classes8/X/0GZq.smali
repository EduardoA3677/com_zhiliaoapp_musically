.class public final LX/0GZq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0xn9;

.field public final LIZIZ:LX/0xjC;

.field public final LIZJ:Landroid/content/Context;

.field public final LIZLLL:LX/0GZr;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0GZr;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    iput-object v2, p0, LX/0GZq;->LIZJ:Landroid/content/Context;

    iput-object p2, p0, LX/0GZq;->LIZLLL:LX/0GZr;

    new-instance v1, LX/0xn9;

    const-string v0, "music_detail_page_ai_recommend_music"

    invoke-direct {v1, v0}, LX/0xn9;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/0GZq;->LIZ:LX/0xn9;

    new-instance v1, LX/0xjC;

    const/4 v3, 0x1

    const-string v6, "commercial_music_recommend"

    const/16 v7, 0x20

    move v4, v3

    move v5, v3

    invoke-direct/range {v1 .. v7}, LX/0xjC;-><init>(Landroid/content/Context;ZZZLjava/lang/String;I)V

    iput-object v1, p0, LX/0GZq;->LIZIZ:LX/0xjC;

    return-void
.end method
