.class public final LX/10F4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/12Dd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZ:LX/12Dd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/12Dd;

    invoke-direct {v0}, LX/12Dd;-><init>()V

    sput-object v0, LX/10F4;->LIZ:LX/12Dd;

    return-void
.end method
