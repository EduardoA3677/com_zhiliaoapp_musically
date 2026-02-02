.class public final LX/174o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ILD;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/174p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/174o;

.field public static final LIZIZ:LX/174p;

.field public static final LIZJ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/174o;

    invoke-direct {v0}, LX/174o;-><init>()V

    sput-object v0, LX/174o;->LIZ:LX/174o;

    sget-object v0, LX/174p;->LIZ:LX/174p;

    sput-object v0, LX/174o;->LIZIZ:LX/174p;

    const-string v0, "dummy_none"

    sput-object v0, LX/174o;->LIZJ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/174o;->LIZJ:Ljava/lang/String;

    return-object v0
.end method

.method public final LJJJJZI()LX/0ILE;
    .locals 1

    sget-object v0, LX/174o;->LIZIZ:LX/174p;

    return-object v0
.end method
