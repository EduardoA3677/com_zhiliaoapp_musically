.class public final LX/0h1A;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0h1A;

.field public static final LIZIZ:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0h1A;

    invoke-direct {v0}, LX/0h1A;-><init>()V

    sput-object v0, LX/0h1A;->LIZ:LX/0h1A;

    const-string v2, "facebook_group"

    const-string v1, "snapchat_chats"

    const-string v0, "whatsapp_status"

    filled-new-array {v0, v2, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0h1A;->LIZIZ:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
