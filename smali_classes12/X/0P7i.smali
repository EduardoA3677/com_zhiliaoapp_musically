.class public final LX/0P7i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0P7c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic LIZ:LX/0P7i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0P7i;

    invoke-direct {v0}, LX/0P7i;-><init>()V

    sput-object v0, LX/0P7i;->LIZ:LX/0P7i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
