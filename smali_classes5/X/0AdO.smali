.class public final LX/0AdO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0X8B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0X8B;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0X8B;

    invoke-direct {v0}, LX/0X8B;-><init>()V

    sput-object v0, LX/0AdO;->LIZ:LX/0X8B;

    return-void
.end method
