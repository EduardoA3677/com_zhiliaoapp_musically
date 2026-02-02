.class public final LX/0GmG;
.super LX/0GmH;
.source "SourceFile"


# instance fields
.field public LIZ:[Ljava/lang/String;

.field public LIZIZ:[I

.field public LIZJ:[I

.field public LIZLLL:[Ljava/lang/String;

.field public LJ:[Ljava/lang/String;

.field public LJFF:Ljava/lang/Boolean;

.field public LJI:[I

.field public LJII:[I

.field public LJIIIIZZ:[F

.field public LJIIIZ:[Lcom/ss/android/vesdk/ROTATE_DEGREE;

.field public LJIIJ:LX/14v0;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, LX/0GmH;-><init>()V

    iput-object p1, p0, LX/0GmG;->LIZ:[Ljava/lang/String;

    sget-object v0, LX/14v0;->VIDEO_OUT_RATIO_ORIGINAL:LX/14v0;

    iput-object v0, p0, LX/0GmG;->LJIIJ:LX/14v0;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/vesdk/VEEditor;Z)I
    .locals 16

    move-object/from16 v0, p0

    iget-object v6, v0, LX/0GmG;->LIZIZ:[I

    move-object/from16 v4, p1

    if-eqz v6, :cond_0

    iget-object v7, v0, LX/0GmG;->LIZJ:[I

    if-eqz v7, :cond_0

    iget-object v5, v0, LX/0GmG;->LIZ:[Ljava/lang/String;

    iget-object v8, v0, LX/0GmG;->LIZLLL:[Ljava/lang/String;

    iget-object v9, v0, LX/0GmG;->LJ:[Ljava/lang/String;

    iget-object v10, v0, LX/0GmG;->LJI:[I

    iget-object v11, v0, LX/0GmG;->LJII:[I

    iget-object v12, v0, LX/0GmG;->LJIIIIZZ:[F

    iget-object v14, v0, LX/0GmG;->LJIIIZ:[Lcom/ss/android/vesdk/ROTATE_DEGREE;

    iget-object v15, v0, LX/0GmG;->LJIIJ:LX/14v0;

    move-object v13, v12

    invoke-virtual/range {v4 .. v15}, Lcom/ss/android/vesdk/VEEditor;->LJJIII([Ljava/lang/String;[I[I[Ljava/lang/String;[Ljava/lang/String;[I[I[F[F[Lcom/ss/android/vesdk/ROTATE_DEGREE;LX/14v0;)I

    move-result v0

    return v0

    :cond_0
    iget-object v3, v0, LX/0GmG;->LIZ:[Ljava/lang/String;

    iget-object v2, v0, LX/0GmG;->LIZLLL:[Ljava/lang/String;

    iget-object v1, v0, LX/0GmG;->LJ:[Ljava/lang/String;

    iget-object v0, v0, LX/0GmG;->LJIIJ:LX/14v0;

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/ss/android/vesdk/VEEditor;->LJJIFFI([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;LX/14v0;)I

    move-result v0

    return v0
.end method
