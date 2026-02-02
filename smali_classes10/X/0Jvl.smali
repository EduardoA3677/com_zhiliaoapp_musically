.class public final LX/0Jvl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0JuT;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0JuT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZ:LX/0Jvl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Jvl;

    invoke-direct {v0}, LX/0Jvl;-><init>()V

    sput-object v0, LX/0Jvl;->LIZ:LX/0Jvl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
