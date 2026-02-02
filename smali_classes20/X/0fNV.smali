.class public final synthetic LX/0fNV;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0fNp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "d"
.end annotation


# static fields
.field public static final synthetic LIZ:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    invoke-static {}, LX/0fOR;->values()[LX/0fOR;

    const/4 v3, 0x1

    :try_start_0
    sget-object v0, LX/0fOR;->CANCEL_AFTER_INVITE:LX/0fOR;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    :try_start_1
    sget-object v0, LX/0fOR;->INVITE_REQUEST_FAILED:LX/0fOR;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, LX/0fOR;->INVITE_BUTTON_CLICK:LX/0fOR;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, LX/0fOR;->MODE_GUIDE_BUTTON_CLICK:LX/0fOR;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, LX/0fOR;->GUIDE_CAPSULE_CLICK:LX/0fOR;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    invoke-static {}, LX/0fEw;->values()[LX/0fEw;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    :try_start_5
    sget-object v0, LX/0fEw;->MATCH_START:LX/0fEw;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v3, v1, v0
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v0, LX/0fEw;->PUNISH_START:LX/0fEw;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v2, v1, v0
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    sput-object v1, LX/0fNV;->LIZ:[I

    invoke-static {}, LX/0fKW;->values()[LX/0fKW;

    :try_start_7
    sget-object v0, LX/0fKW;->PK_ICON:LX/0fKW;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v0, LX/0fKW;->MULTI_PK_GUIDE:LX/0fKW;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v0, LX/0fKW;->PK_GUIDE:LX/0fKW;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v0, LX/0fKW;->PK_REMATCH:LX/0fKW;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    return-void
.end method
