.class public final LX/0FFo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0FFn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic LIZ:LX/0FFo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0FFo;

    invoke-direct {v0}, LX/0FFo;-><init>()V

    sput-object v0, LX/0FFo;->LIZ:LX/0FFo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
