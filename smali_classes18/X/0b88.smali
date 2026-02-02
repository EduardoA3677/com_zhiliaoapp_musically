.class public final LX/0b88;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/common/perfmonitor/api/DurationPerfMon;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/im/common/perfmonitor/api/DurationPerfMon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic LIZJ:LX/0b88;


# instance fields
.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/im/common/perfmonitor/api/DurationPerfMon;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0b88;

    invoke-direct {v0}, LX/0b88;-><init>()V

    sput-object v0, LX/0b88;->LIZJ:LX/0b88;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/im/common/perfmonitor/api/DurationPerfMon;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpiForReal(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/perfmonitor/api/DurationPerfMon;

    if-nez v0, :cond_0

    new-instance v0, LX/0b89;

    invoke-direct {v0}, LX/0b89;-><init>()V

    :cond_0
    iput-object v0, p0, LX/0b88;->LIZIZ:Lcom/ss/android/ugc/aweme/im/common/perfmonitor/api/DurationPerfMon;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/073c;Z)Z
    .locals 1

    iget-object v0, p0, LX/0b88;->LIZIZ:Lcom/ss/android/ugc/aweme/im/common/perfmonitor/api/DurationPerfMon;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/im/common/perfmonitor/api/DurationPerfMon;->LIZ(LX/073c;Z)Z

    move-result v0

    return v0
.end method

.method public final LIZIZ(LX/073c;LX/02Fl;)V
    .locals 1

    iget-object v0, p0, LX/0b88;->LIZIZ:Lcom/ss/android/ugc/aweme/im/common/perfmonitor/api/DurationPerfMon;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/im/common/perfmonitor/api/DurationPerfMon;->LIZIZ(LX/073c;LX/02Fl;)V

    return-void
.end method
