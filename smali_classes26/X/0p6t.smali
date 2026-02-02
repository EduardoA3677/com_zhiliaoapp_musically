.class public final LX/0p6t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0p6q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic LIZ:LX/0p6t;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0p6t;

    invoke-direct {v0}, LX/0p6t;-><init>()V

    sput-object v0, LX/0p6t;->LIZ:LX/0p6t;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
