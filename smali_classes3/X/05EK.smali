.class public final LX/05EK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LJ:I


# instance fields
.field public final LIZ:I

.field public final LIZIZ:Z

.field public final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LX/05EK;->LIZ:I

    iput-boolean p3, p0, LX/05EK;->LIZIZ:Z

    iput-object p2, p0, LX/05EK;->LIZJ:Ljava/util/List;

    iput-object p1, p0, LX/05EK;->LIZLLL:Ljava/lang/String;

    return-void
.end method
