.class public final LX/0duF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0d5P;


# instance fields
.field public LL:I

.field public LLILIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/0duF;->LL:I

    return-void
.end method


# virtual methods
.method public final HL(I)V
    .locals 0

    iput p1, p0, LX/0duF;->LL:I

    return-void
.end method

.method public final ut(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0duF;->LLILIL:Ljava/util/Map;

    return-void
.end method
