.class public final LX/0jDU;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0jDV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/concurrent/ConcurrentHashMap<",
        "Ljava/lang/Integer;",
        "Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeGroupAttrs;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const/16 v0, 0x63

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeGroupAttrs;

    sget-object v3, LX/0jDb;->Normal:LX/0jDb;

    sget-object v4, LX/0jCr;->ShowNum:LX/0jCr;

    const/4 v6, 0x0

    sget-object v5, LX/07J1;->UN_MUTE:LX/07J1;

    sget-object v8, LX/0jC9;->UN_ARCHIVE:LX/0jC9;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeGroupAttrs;-><init>(LX/0jDb;LX/0jCr;LX/07J1;Ljava/lang/Long;ZLX/0jC9;)V

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x65

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeGroupAttrs;

    sget-object v4, LX/0jCr;->ShowDot:LX/0jCr;

    sget-object v5, LX/07J1;->UN_MUTE:LX/07J1;

    sget-object v8, LX/0jC9;->UN_ARCHIVE:LX/0jC9;

    invoke-direct/range {v2 .. v8}, Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeGroupAttrs;-><init>(LX/0jDb;LX/0jCr;LX/07J1;Ljava/lang/Long;ZLX/0jC9;)V

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeGroupAttrs;

    sget-object v5, LX/07J1;->UN_MUTE:LX/07J1;

    sget-object v8, LX/0jC9;->UN_ARCHIVE:LX/0jC9;

    invoke-direct/range {v2 .. v8}, Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeGroupAttrs;-><init>(LX/0jDb;LX/0jCr;LX/07J1;Ljava/lang/Long;ZLX/0jC9;)V

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method
