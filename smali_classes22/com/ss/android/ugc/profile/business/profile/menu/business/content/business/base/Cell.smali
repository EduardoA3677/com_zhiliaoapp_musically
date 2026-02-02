.class public final Lcom/ss/android/ugc/profile/business/profile/menu/business/content/business/base/Cell;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public cellType:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "cell_type"
    .end annotation
.end field

.field public tailRedDot:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "tail_red_dot"
    .end annotation
.end field

.field public tailText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "tail_text"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/business/base/Cell;->tailRedDot:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final getCellType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/business/base/Cell;->cellType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTailRedDot()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/business/base/Cell;->tailRedDot:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getTailText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/business/base/Cell;->tailText:Ljava/lang/String;

    return-object v0
.end method

.method public final setCellType(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/business/base/Cell;->cellType:Ljava/lang/Integer;

    return-void
.end method

.method public final setTailRedDot(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/business/base/Cell;->tailRedDot:Ljava/lang/Boolean;

    return-void
.end method

.method public final setTailText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/business/base/Cell;->tailText:Ljava/lang/String;

    return-void
.end method
