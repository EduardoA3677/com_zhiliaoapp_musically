.class public final LX/0Ayx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0XGx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0XGx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0XGx;

    invoke-direct {v0}, LX/0XGx;-><init>()V

    sput-object v0, LX/0Ayx;->LIZ:LX/0XGx;

    return-void
.end method
