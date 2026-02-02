.class public final LX/0swc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0swU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZ:LX/0swU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0swc;

    new-instance v0, LX/0swU;

    invoke-direct {v0}, LX/0swU;-><init>()V

    sput-object v0, LX/0swc;->LIZ:LX/0swU;

    return-void
.end method
