.class public final LX/0Xls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/12AS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/12AS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/12AS;

    invoke-direct {v0}, LX/12AS;-><init>()V

    sput-object v0, LX/0Xls;->LIZ:LX/12AS;

    return-void
.end method
