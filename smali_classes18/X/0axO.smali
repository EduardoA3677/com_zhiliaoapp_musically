.class public final LX/0axO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ax9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ax9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZ:LX/0axO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0axO;

    invoke-direct {v0}, LX/0axO;-><init>()V

    sput-object v0, LX/0axO;->LIZ:LX/0axO;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
