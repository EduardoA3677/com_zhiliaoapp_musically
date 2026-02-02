.class public final LX/0McD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0McM;


# static fields
.field public static final LIZ:LX/0McD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0McD;

    invoke-direct {v0}, LX/0McD;-><init>()V

    sput-object v0, LX/0McD;->LIZ:LX/0McD;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    const-string v0, "ellipsis"

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
