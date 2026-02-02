.class public final LX/0bGp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0bGm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0bGm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final LIZ:LX/0bGp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0bGp;

    invoke-direct {v0}, LX/0bGp;-><init>()V

    sput-object v0, LX/0bGp;->LIZ:LX/0bGp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
