.class public abstract LX/027W;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LJ:I


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:I

.field public final LIZJ:I

.field public final LIZLLL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/027W;->LIZ:Ljava/lang/String;

    iput p1, p0, LX/027W;->LIZIZ:I

    iput p4, p0, LX/027W;->LIZJ:I

    iput-boolean p3, p0, LX/027W;->LIZLLL:Z

    return-void
.end method


# virtual methods
.method public abstract LIZ(LX/11DD;Ljava/util/Map;)Ljava/lang/Object;
.end method

.method public abstract LIZIZ()Ljava/lang/Object;
.end method
