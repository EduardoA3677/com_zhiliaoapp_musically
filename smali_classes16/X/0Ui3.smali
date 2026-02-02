.class public final LX/0Ui3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Ui4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Ui4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0Ui3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Ui3;

    invoke-direct {v0}, LX/0Ui3;-><init>()V

    sput-object v0, LX/0Ui3;->LIZ:LX/0Ui3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0Cls;
    .locals 3

    new-instance v2, LX/0Cls;

    invoke-direct {v2}, LX/0Cls;-><init>()V

    const v0, 0x7f010774

    iput v0, v2, LX/0Cls;->LIZ:I

    const v0, 0x7f06039b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0Cls;->LJ:Ljava/lang/Integer;

    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZIZ:I

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZJ:I

    return-object v2
.end method

.method public final getScene()Ljava/lang/String;
    .locals 1

    const-string v0, "photo-message-template"

    return-object v0
.end method
