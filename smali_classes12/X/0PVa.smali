.class public final LX/0PVa;
.super LX/0PVl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0PVl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;

.field public final LIZIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LX/0PVl;-><init>()V

    iput-object p1, p0, LX/0PVa;->LIZ:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;

    iput-object p2, p0, LX/0PVa;->LIZIZ:Ljava/lang/String;

    return-void
.end method
