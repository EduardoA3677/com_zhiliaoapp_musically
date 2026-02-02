.class public final LX/05sU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/05sS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/05sS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final LIZ:LX/05sU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/05sU;

    invoke-direct {v0}, LX/05sU;-><init>()V

    sput-object v0, LX/05sU;->LIZ:LX/05sU;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
