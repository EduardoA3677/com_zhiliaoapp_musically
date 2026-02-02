.class public final LX/0ryw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ryv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZ:LX/0ryv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ryv;

    invoke-direct {v0}, LX/0ryv;-><init>()V

    sput-object v0, LX/0ryw;->LIZ:LX/0ryv;

    return-void
.end method
