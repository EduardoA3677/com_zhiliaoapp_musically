.class public final LX/0XrI;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0XrA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0XrA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0XrA;

    invoke-direct {v0}, LX/0XrA;-><init>()V

    sput-object v0, LX/0XrI;->LIZ:LX/0XrA;

    return-void
.end method
