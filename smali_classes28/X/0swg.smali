.class public final LX/0swg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0swf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZ:LX/0swf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0swg;

    new-instance v0, LX/0swf;

    invoke-direct {v0}, LX/0swf;-><init>()V

    sput-object v0, LX/0swg;->LIZ:LX/0swf;

    return-void
.end method
