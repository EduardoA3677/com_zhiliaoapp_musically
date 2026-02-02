.class public abstract LX/0i6c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:I

.field public static final LIZIZ:I

.field public static final LIZJ:I

.field public static final LIZLLL:I

.field public static final LJ:I

.field public static final LJFF:I

.field public static final LJI:I

.field public static final LJII:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0i6d;->OK:LX/0i6d;

    invoke-virtual {v0}, LX/0i6d;->getValue()I

    move-result v0

    sput v0, LX/0i6c;->LIZ:I

    sget-object v0, LX/0i6d;->DEPRECATED_INVALID_TOKEN:LX/0i6d;

    invoke-virtual {v0}, LX/0i6d;->getValue()I

    move-result v0

    sput v0, LX/0i6c;->LIZIZ:I

    sget-object v0, LX/0i6d;->INVALID_TOKEN:LX/0i6d;

    invoke-virtual {v0}, LX/0i6d;->getValue()I

    move-result v0

    sput v0, LX/0i6c;->LIZJ:I

    sget-object v0, LX/0i6d;->EXPIRED_TOKEN:LX/0i6d;

    invoke-virtual {v0}, LX/0i6d;->getValue()I

    move-result v0

    sput v0, LX/0i6c;->LIZLLL:I

    sget-object v0, LX/0i6d;->INVALID_REQUEST:LX/0i6d;

    invoke-virtual {v0}, LX/0i6d;->getValue()I

    sget-object v0, LX/0i6d;->INVALID_CMD:LX/0i6d;

    invoke-virtual {v0}, LX/0i6d;->getValue()I

    sget-object v0, LX/0i6d;->INTERNAL_ERROR:LX/0i6d;

    invoke-virtual {v0}, LX/0i6d;->getValue()I

    move-result v0

    sput v0, LX/0i6c;->LJ:I

    sget-object v0, LX/0i6d;->CONV_NOT_FOUND:LX/0i6d;

    invoke-virtual {v0}, LX/0i6d;->getValue()I

    move-result v0

    sput v0, LX/0i6c;->LJFF:I

    sget-object v0, LX/0i6d;->SERVER_ERR:LX/0i6d;

    invoke-virtual {v0}, LX/0i6d;->getValue()I

    move-result v0

    sput v0, LX/0i6c;->LJI:I

    sget-object v0, LX/0i6d;->USER_FORBIDDEN:LX/0i6d;

    invoke-virtual {v0}, LX/0i6d;->getValue()I

    sget-object v0, LX/0i6d;->MESSAGE_TARGET_CONVERSATION_NOT_EXIST:LX/0i6d;

    invoke-virtual {v0}, LX/0i6d;->getValue()I

    sget-object v0, LX/0i6d;->PREASSIGNED_ID_NOT_FOUND:LX/0i6d;

    invoke-virtual {v0}, LX/0i6d;->getValue()I

    move-result v0

    sput v0, LX/0i6c;->LJII:I

    return-void
.end method
