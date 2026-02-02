.class public final LX/0ozs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ozr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZ:LX/0ozr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ozs;

    new-instance v0, LX/0ozr;

    invoke-direct {v0}, LX/0ozr;-><init>()V

    sput-object v0, LX/0ozs;->LIZ:LX/0ozr;

    return-void
.end method
