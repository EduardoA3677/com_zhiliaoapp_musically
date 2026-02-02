.class public final LX/0YaC;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0YaD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic LIZ:LX/0YaC;

.field public static final LIZIZ:LX/0YaB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0YaC;

    invoke-direct {v0}, LX/0YaC;-><init>()V

    sput-object v0, LX/0YaC;->LIZ:LX/0YaC;

    new-instance v0, LX/0YaB;

    invoke-direct {v0}, LX/0YaB;-><init>()V

    sput-object v0, LX/0YaC;->LIZIZ:LX/0YaB;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
