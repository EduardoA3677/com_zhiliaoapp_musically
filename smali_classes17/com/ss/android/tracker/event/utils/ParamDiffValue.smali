.class public final Lcom/ss/android/tracker/event/utils/ParamDiffValue;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final key:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "key"
    .end annotation
.end field

.field public final newValue:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "new_value"
    .end annotation
.end field

.field public final oldValue:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "old_value"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/tracker/event/utils/ParamDiffValue;->key:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/tracker/event/utils/ParamDiffValue;->newValue:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/tracker/event/utils/ParamDiffValue;->oldValue:Ljava/lang/String;

    return-void
.end method
