.class public final LX/0hSN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hSD;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0hSD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0hSN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0hSN;

    invoke-direct {v0}, LX/0hSN;-><init>()V

    sput-object v0, LX/0hSN;->LIZ:LX/0hSN;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
