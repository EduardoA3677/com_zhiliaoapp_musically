.class public final LX/0zdv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0zdl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZ:LX/0zdl;

.field public static final LIZIZ:LX/0zdl;

.field public static final LIZJ:LX/0zdl;

.field public static final LIZLLL:LX/0zdl;

.field public static final LJ:LX/0zdl;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "Invalid discovery document"

    invoke-static {v1, v0}, LX/0zdl;->generalEx(ILjava/lang/String;)LX/0zdl;

    move-result-object v0

    sput-object v0, LX/0zdv;->LIZ:LX/0zdl;

    const/4 v1, 0x1

    const-string v0, "User cancelled flow"

    invoke-static {v1, v0}, LX/0zdl;->generalEx(ILjava/lang/String;)LX/0zdl;

    move-result-object v0

    sput-object v0, LX/0zdv;->LIZIZ:LX/0zdl;

    const/4 v1, 0x2

    const-string v0, "Flow cancelled programmatically"

    invoke-static {v1, v0}, LX/0zdl;->generalEx(ILjava/lang/String;)LX/0zdl;

    move-result-object v0

    sput-object v0, LX/0zdv;->LIZJ:LX/0zdl;

    const/4 v1, 0x3

    const-string v0, "Network error"

    invoke-static {v1, v0}, LX/0zdl;->generalEx(ILjava/lang/String;)LX/0zdl;

    move-result-object v0

    sput-object v0, LX/0zdv;->LIZLLL:LX/0zdl;

    const/4 v1, 0x4

    const-string v0, "Server error"

    invoke-static {v1, v0}, LX/0zdl;->generalEx(ILjava/lang/String;)LX/0zdl;

    const/4 v1, 0x5

    const-string v0, "JSON deserialization error"

    invoke-static {v1, v0}, LX/0zdl;->generalEx(ILjava/lang/String;)LX/0zdl;

    move-result-object v0

    sput-object v0, LX/0zdv;->LJ:LX/0zdl;

    const/4 v1, 0x6

    const-string v0, "Token response construction error"

    invoke-static {v1, v0}, LX/0zdl;->generalEx(ILjava/lang/String;)LX/0zdl;

    const/4 v1, 0x7

    const-string v0, "Invalid registration response"

    invoke-static {v1, v0}, LX/0zdl;->generalEx(ILjava/lang/String;)LX/0zdl;

    return-void
.end method
