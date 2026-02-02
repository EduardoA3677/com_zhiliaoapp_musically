.class public final LX/0azb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aza;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0aza;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0azb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0azb;

    invoke-direct {v0}, LX/0azb;-><init>()V

    sput-object v0, LX/0azb;->LIZ:LX/0azb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
