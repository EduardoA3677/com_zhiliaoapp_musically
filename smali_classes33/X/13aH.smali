.class public final LX/13aH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13aO;


# instance fields
.field public LIZ:Lcom/ss/android/ugc/aweme/base/xelements/xaudio/ActivityMonitorImpl;

.field public LIZIZ:LX/0vvh;

.field public LIZJ:I

.field public final LIZLLL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LX/13gv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/13aH;->LIZJ:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/13aH;->LIZLLL:Ljava/util/HashMap;

    return-void
.end method
