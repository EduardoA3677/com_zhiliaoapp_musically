.class public final LX/0ndE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ndL;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ndB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0ndE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ndE;

    invoke-direct {v0}, LX/0ndE;-><init>()V

    sput-object v0, LX/0ndE;->LIZ:LX/0ndE;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0ndH;->CARE_MODE_ON:LX/0ndH;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    const-string v0, "care_mode_on"

    return-object v0

    :cond_0
    sget-object v0, LX/0ndH;->CARE_MODE_RECOMMEND:LX/0ndH;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_1

    const-string v0, "care_mode_suggest"

    return-object v0

    :cond_1
    sget-object v0, LX/0ndH;->FILTER_ALL:LX/0ndH;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_2

    const-string v0, "filter_all_comments"

    return-object v0

    :cond_2
    const-string v0, ""

    return-object v0
.end method

.method public final getScenario()Ljava/lang/String;
    .locals 1

    const-string v0, "comment_header"

    return-object v0
.end method
