.class public final LX/0bTg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0bTi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0bTi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZ:LX/0bTg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0bTg;

    invoke-direct {v0}, LX/0bTg;-><init>()V

    sput-object v0, LX/0bTg;->LIZ:LX/0bTg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
