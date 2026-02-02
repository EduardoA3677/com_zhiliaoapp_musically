.class public final LX/0WYF;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0WXI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0WXI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0WXI;

    invoke-direct {v0}, LX/0WXI;-><init>()V

    sput-object v0, LX/0WYF;->LIZ:LX/0WXI;

    return-void
.end method
