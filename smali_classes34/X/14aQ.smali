.class public final LX/14aQ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:I

.field public static LIZIZ:I

.field public static final LIZJ:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x64

    sput v0, LX/14aQ;->LIZIZ:I

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    sput-object v0, LX/14aQ;->LIZJ:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static LIZ()I
    .locals 2

    sget v0, LX/14aQ;->LIZ:I

    add-int/lit8 v1, v0, 0x1

    sput v1, LX/14aQ;->LIZ:I

    sget v0, LX/14aQ;->LIZIZ:I

    if-le v1, v0, :cond_0

    add-int/lit8 v0, v0, 0x32

    sput v0, LX/14aQ;->LIZIZ:I

    sget-object v1, LX/14aQ;->LIZJ:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    sget v0, LX/14aQ;->LIZ:I

    return v0
.end method
