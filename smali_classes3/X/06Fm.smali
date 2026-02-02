.class public final LX/06Fm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/06Fn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/07Hb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/06Fm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/06Fm;

    invoke-direct {v0}, LX/06Fm;-><init>()V

    sput-object v0, LX/06Fm;->LIZ:LX/06Fm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
