.class public final LX/0PVm;
.super LX/0PVl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0PVl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;

.field public final LIZIZ:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSelectedSubPageItem;

.field public final LIZJ:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSelectedSubPageItem;Z)V
    .locals 0

    invoke-direct {p0}, LX/0PVl;-><init>()V

    iput-object p1, p0, LX/0PVm;->LIZ:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;

    iput-object p2, p0, LX/0PVm;->LIZIZ:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSelectedSubPageItem;

    iput-boolean p3, p0, LX/0PVm;->LIZJ:Z

    return-void
.end method
