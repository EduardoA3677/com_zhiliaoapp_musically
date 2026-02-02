.class public final LX/0avT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0avM;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0avM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation


# static fields
.field public static final LIZ:LX/0avT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0avT;

    invoke-direct {v0}, LX/0avT;-><init>()V

    sput-object v0, LX/0avT;->LIZ:LX/0avT;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
