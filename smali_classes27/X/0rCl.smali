.class public final LX/0rCl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0YF9;


# static fields
.field public static final LIZ:LX/0rCl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0rCl;

    invoke-direct {v0}, LX/0rCl;-><init>()V

    sput-object v0, LX/0rCl;->LIZ:LX/0rCl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLiveCoreVersion()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
