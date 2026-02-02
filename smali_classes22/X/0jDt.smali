.class public abstract LX/0jDt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0jDu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CACHE_DATA:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/lang/String;

.field public LIZJ:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0jDt;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0jDt;->LIZIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract LIZ(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;)V
.end method

.method public LIZIZ(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeDisableActionInfo;Z)V
    .locals 0

    return-void
.end method

.method public abstract LIZJ()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TCACHE_DATA;"
        }
    .end annotation
.end method

.method public abstract LIZLLL()V
.end method

.method public abstract LJ(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCACHE_DATA;)V"
        }
    .end annotation
.end method
