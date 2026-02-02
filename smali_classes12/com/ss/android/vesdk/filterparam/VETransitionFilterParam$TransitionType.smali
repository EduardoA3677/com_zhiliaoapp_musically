.class public final enum Lcom/ss/android/vesdk/filterparam/VETransitionFilterParam$TransitionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/vesdk/filterparam/VETransitionFilterParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TransitionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/vesdk/filterparam/VETransitionFilterParam$TransitionType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ss/android/vesdk/filterparam/VETransitionFilterParam$TransitionType;

.field public static final enum TransitionType_DEFAULT:Lcom/ss/android/vesdk/filterparam/VETransitionFilterParam$TransitionType;

.field public static final enum TransitionType_SINGLE:Lcom/ss/android/vesdk/filterparam/VETransitionFilterParam$TransitionType;

.field public static final enum TransitionType_VARIABLE_TIME:Lcom/ss/android/vesdk/filterparam/VETransitionFilterParam$TransitionType;


# direct methods
.method public static synthetic $values()[Lcom/ss/android/vesdk/filterparam/VETransitionFilterParam$TransitionType;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Lcom/ss/android/vesdk/filterparam/VETransitionFilterParam$TransitionType;

    const/4 v1, 0x0

    sget-object v0, Lcom/ss/android/vesdk/filterparam/VETransitionFilterParam$TransitionType;->TransitionType_DEFAULT:Lcom/ss/android/vesdk/filterparam/VETransitionFilterParam$TransitionType;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, Lcom/ss/android/vesdk/filterparam/VETransitionFilterParam$TransitionType;->TransitionType_VARIABLE_TIME:Lcom/ss/android/vesdk/filterparam/VETransitionFilterParam$TransitionType;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, Lcom/ss/android/vesdk/filterparam/VETransitionFilterParam$TransitionType;->TransitionType_SINGLE:Lcom/ss/android/vesdk/filterparam/VETransitionFilterParam$TransitionType;

    aput-object v0, v2, v1

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/ss/android/vesdk/filterparam/VETransitionFilterParam$TransitionType;

    const-string v1, "TransitionType_DEFAULT"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lcom/ss/android/vesdk/filterparam/VETransitionFilterParam$TransitionType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ss/android/vesdk/filterparam/VETransitionFilterParam$TransitionType;->TransitionType_DEFAULT:Lcom/ss/android/vesdk/filterparam/VETransitionFilterParam$TransitionType;

    new-instance v2, Lcom/ss/android/vesdk/filterparam/VETransitionFilterParam$TransitionType;

    const-string v1, "TransitionType_VARIABLE_TIME"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, Lcom/ss/android/vesdk/filterparam/VETransitionFilterParam$TransitionType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ss/android/vesdk/filterparam/VETransitionFilterParam$TransitionType;->TransitionType_VARIABLE_TIME:Lcom/ss/android/vesdk/filterparam/VETransitionFilterParam$TransitionType;

    new-instance v2, Lcom/ss/android/vesdk/filterparam/VETransitionFilterParam$TransitionType;

    const-string v1, "TransitionType_SINGLE"

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, Lcom/ss/android/vesdk/filterparam/VETransitionFilterParam$TransitionType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ss/android/vesdk/filterparam/VETransitionFilterParam$TransitionType;->TransitionType_SINGLE:Lcom/ss/android/vesdk/filterparam/VETransitionFilterParam$TransitionType;

    invoke-static {}, Lcom/ss/android/vesdk/filterparam/VETransitionFilterParam$TransitionType;->$values()[Lcom/ss/android/vesdk/filterparam/VETransitionFilterParam$TransitionType;

    move-result-object v0

    sput-object v0, Lcom/ss/android/vesdk/filterparam/VETransitionFilterParam$TransitionType;->$VALUES:[Lcom/ss/android/vesdk/filterparam/VETransitionFilterParam$TransitionType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/vesdk/filterparam/VETransitionFilterParam$TransitionType;
    .locals 1

    const-class v0, Lcom/ss/android/vesdk/filterparam/VETransitionFilterParam$TransitionType;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/vesdk/filterparam/VETransitionFilterParam$TransitionType;

    return-object v0
.end method

.method public static values()[Lcom/ss/android/vesdk/filterparam/VETransitionFilterParam$TransitionType;
    .locals 1

    sget-object v0, Lcom/ss/android/vesdk/filterparam/VETransitionFilterParam$TransitionType;->$VALUES:[Lcom/ss/android/vesdk/filterparam/VETransitionFilterParam$TransitionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/vesdk/filterparam/VETransitionFilterParam$TransitionType;

    return-object v0
.end method
