.class public final LX/0mxo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Epx;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)LX/0Sbs;
    .locals 1

    new-instance v0, LX/0Sbs;

    invoke-direct {v0, p1}, LX/0Sbs;-><init>(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)V

    return-object v0
.end method

.method public final LIZIZ(Landroid/app/Activity;JJZ)LX/0GgG;
    .locals 7

    new-instance v0, LX/0GgG;

    move-wide v4, p4

    move-wide v2, p2

    move v6, p6

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, LX/0GgG;-><init>(Landroid/app/Activity;JJZ)V

    return-object v0
.end method
