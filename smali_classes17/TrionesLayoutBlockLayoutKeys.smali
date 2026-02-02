.class public final LTrionesLayoutBlockLayoutKeys;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "triones_layout_block_layout_keys"
.end annotation


# static fields
.field public static final DEFAULT:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:LTrionesLayoutBlockLayoutKeys;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LTrionesLayoutBlockLayoutKeys;

    invoke-direct {v0}, LTrionesLayoutBlockLayoutKeys;-><init>()V

    sput-object v0, LTrionesLayoutBlockLayoutKeys;->INSTANCE:LTrionesLayoutBlockLayoutKeys;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LTrionesLayoutBlockLayoutKeys;->DEFAULT:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
