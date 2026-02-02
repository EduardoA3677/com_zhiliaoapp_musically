.class public final LX/080J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/07qk;


# static fields
.field public static final LIZ:LX/080J;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/080J;

    invoke-direct {v0}, LX/080J;-><init>()V

    sput-object v0, LX/080J;->LIZ:LX/080J;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    const-string v0, "ai_reply_chat"

    return-object v0
.end method
