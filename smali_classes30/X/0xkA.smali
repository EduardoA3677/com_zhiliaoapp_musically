.class public final LX/0xkA;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0xk7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0xk7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0xk7;

    invoke-direct {v0}, LX/0xk7;-><init>()V

    sput-object v0, LX/0xkA;->LIZ:LX/0xk7;

    return-void
.end method
