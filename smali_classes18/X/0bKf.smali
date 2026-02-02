.class public final LX/0bKf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/08Nm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0bKe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/08Nm<",
        "Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final LIZ:LX/0bKf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0bKf;

    invoke-direct {v0}, LX/0bKf;-><init>()V

    sput-object v0, LX/0bKf;->LIZ:LX/0bKf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
